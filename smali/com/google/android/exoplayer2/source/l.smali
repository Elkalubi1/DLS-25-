.class public final Lcom/google/android/exoplayer2/source/l;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/n;

.field public final i:Lcom/google/android/exoplayer2/n$f;

.field public final j:Lb4/g$a;

.field public final k:LN3/t;

.field public final l:Lcom/google/android/exoplayer2/drm/b;

.field public final m:Lcom/google/android/exoplayer2/upstream/a;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lb4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;Lb4/g$a;LN3/t;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/n$f;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->j:Lb4/g$a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->k:LN3/t;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/drm/b;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/source/l;->n:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->o:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/g;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LN3/v;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LN3/v;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 29
    .line 30
    iput-object v1, v4, LN3/v;->g:Lcom/google/android/exoplayer2/l;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/Loader$e;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/k;->o:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 64
    .line 65
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/source/k;->K:Z

    .line 66
    .line 67
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/h$b;Lb4/i;J)Lcom/google/android/exoplayer2/source/g;
    .locals 11

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l;->j:Lb4/g$a;

    .line 2
    .line 3
    invoke-interface {p3}, Lb4/g$a;->createDataSource()Lb4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l;->s:Lb4/u;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lb4/g;->a(Lb4/u;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/k;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/n$f;

    .line 17
    .line 18
    iget-object v1, p3, Lcom/google/android/exoplayer2/n$e;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->g:Lq3/j;

    .line 21
    .line 22
    invoke-static {p3}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LN3/a;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l;->k:LN3/t;

    .line 28
    .line 29
    iget-object p3, p3, LN3/t;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lu3/f;

    .line 32
    .line 33
    invoke-direct {v3, p3}, LN3/a;-><init>(Lu3/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/google/android/exoplayer2/drm/a$a;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/a$a;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {v5, p3, p4, p1}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$b;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/google/android/exoplayer2/source/i$a;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/i$a;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v7, p3, p4, p1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$b;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/drm/b;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 58
    .line 59
    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->n:I

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    move-object v9, p2

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/k;-><init>(Landroid/net/Uri;Lb4/g;LN3/a;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/l;Lb4/i;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lb4/u;)V
    .locals 2
    .param p1    # Lb4/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->s:Lb4/u;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/drm/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lq3/j;

    .line 16
    .line 17
    invoke-static {v1}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/b;->c(Landroid/os/Looper;Lq3/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, LN3/y;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/l;->q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/l;->r:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LN3/y;-><init>(JZZLcom/google/android/exoplayer2/n;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/source/l$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LN3/i;-><init>(Lcom/google/android/exoplayer2/A;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/A;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/l;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/l;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

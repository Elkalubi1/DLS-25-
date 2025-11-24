.class public final Lj2/z;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lj2/v;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lj2/w;

.field public final c:Lj2/x;

.field public final d:Lj2/y;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/z;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lj2/w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LJ1/u;-><init>(LJ1/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj2/z;->b:Lj2/w;

    .line 12
    .line 13
    new-instance v0, Lj2/x;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LJ1/u;-><init>(LJ1/n;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj2/z;->c:Lj2/x;

    .line 19
    .line 20
    new-instance v0, Lj2/y;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LJ1/u;-><init>(LJ1/n;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj2/z;->d:Lj2/y;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/z;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/n;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/z;->c:Lj2/x;

    .line 7
    .line 8
    invoke-virtual {v1}, LJ1/u;->a()LN1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1}, LN1/d;->N(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LJ1/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v2}, LN1/f;->y()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LJ1/n;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, LJ1/n;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    invoke-virtual {v0}, LJ1/n;->j()V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final b(Lj2/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/z;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/n;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LJ1/n;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lj2/z;->b:Lj2/w;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LJ1/g;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LJ1/n;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LJ1/n;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, LJ1/n;->j()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/z;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/n;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/z;->d:Lj2/y;

    .line 7
    .line 8
    invoke-virtual {v1}, LJ1/u;->a()LN1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v0}, LJ1/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {v2}, LN1/f;->y()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LJ1/n;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, LJ1/n;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    :try_start_3
    invoke-virtual {v0}, LJ1/n;->j()V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

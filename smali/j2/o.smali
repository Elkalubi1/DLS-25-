.class public final Lj2/o;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lj2/k;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lj2/l;

.field public final c:Lj2/m;

.field public final d:Lj2/n;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2
    .param p1    # Landroidx/work/impl/WorkDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lj2/l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LJ1/u;-><init>(LJ1/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj2/o;->b:Lj2/l;

    .line 12
    .line 13
    new-instance v0, Lj2/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lj2/m;-><init>(LJ1/n;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj2/o;->c:Lj2/m;

    .line 20
    .line 21
    new-instance v0, Lj2/n;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lj2/n;-><init>(LJ1/n;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj2/o;->d:Lj2/n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lj2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    iget-object v1, p0, Lj2/o;->b:Lj2/l;

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

.method public final b(Lj2/p;)V
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ1/n;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj2/o;->c:Lj2/m;

    .line 12
    .line 13
    invoke-virtual {v1}, LJ1/u;->a()LN1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p1, Lj2/p;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, LN1/d;->N(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget p1, p1, Lj2/p;->b:I

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    invoke-interface {v2, v3, v4, v5}, LN1/d;->U(IJ)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, LJ1/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v2}, LN1/f;->y()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LJ1/n;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, LJ1/n;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {v0}, LJ1/n;->j()V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LJ1/s;->b(ILjava/lang/String;)LJ1/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lj2/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v2}, LJ1/n;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LJ1/n;->l(LN1/e;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LJ1/s;->release()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LJ1/s;->release()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final d(Lj2/p;)Lj2/j;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, LJ1/s;->b(ILjava/lang/String;)LJ1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p1, Lj2/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LJ1/s;->N(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lj2/p;->b:I

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, LJ1/s;->U(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj2/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {p1}, LJ1/n;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LJ1/n;->l(LN1/e;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    const-string v1, "work_spec_id"

    .line 35
    .line 36
    invoke-static {p1, v1}, LL1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "generation"

    .line 41
    .line 42
    invoke-static {p1, v2}, LL1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "system_id"

    .line 47
    .line 48
    invoke-static {p1, v3}, LL1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v4, Lj2/j;

    .line 71
    .line 72
    invoke-direct {v4, v1, v2, v3}, Lj2/j;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LJ1/s;->release()V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LJ1/s;->release()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/n;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/o;->d:Lj2/n;

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

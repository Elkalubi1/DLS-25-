.class public final Lcom/moloco/sdk/acm/db/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/db/d;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final b:Lcom/moloco/sdk/acm/db/f;

.field public final c:Lcom/moloco/sdk/acm/db/a;

.field public final d:Lcom/moloco/sdk/acm/db/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moloco/sdk/acm/db/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/l;->c:Lcom/moloco/sdk/acm/db/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/acm/db/f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/f;-><init>(Lcom/moloco/sdk/acm/db/l;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/l;->b:Lcom/moloco/sdk/acm/db/f;

    .line 19
    .line 20
    new-instance v0, Lcom/moloco/sdk/acm/db/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/g;-><init>(Lcom/moloco/sdk/acm/db/l;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/moloco/sdk/acm/db/h;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LJ1/u;-><init>(LJ1/n;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/moloco/sdk/acm/db/i;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LJ1/u;-><init>(LJ1/n;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/l;->d:Lcom/moloco/sdk/acm/db/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/b;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

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
    iget-object v1, p0, Lcom/moloco/sdk/acm/db/l;->b:Lcom/moloco/sdk/acm/db/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LJ1/u;->a()LN1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lcom/moloco/sdk/acm/db/f;->d(LN1/f;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LN1/f;->J()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LJ1/n;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LJ1/n;->j()V

    .line 29
    .line 30
    .line 31
    return-wide v3

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v0}, LJ1/n;->j()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b(Lcom/moloco/sdk/acm/eventprocessing/j;)Ljava/lang/Object;
    .locals 6

    .line 36
    new-instance v0, Lcom/moloco/sdk/acm/db/e;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/db/e;-><init>(Lcom/moloco/sdk/acm/db/l;)V

    .line 37
    new-instance v1, LJ1/p;

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LJ1/p;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lcom/moloco/sdk/acm/db/e;LV6/e;)V

    .line 38
    invoke-interface {p1}, LV6/e;->getContext()LV6/h;

    move-result-object v0

    sget-object v4, LJ1/v;->c:LJ1/v$a;

    invoke-interface {v0, v4}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    move-result-object v0

    check-cast v0, LJ1/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJ1/v;->a:LV6/f;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-static {v0, v1, p1}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, LV6/e;->getContext()LV6/h;

    move-result-object v0

    .line 41
    new-instance v4, Ln7/j;

    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ln7/j;-><init>(ILV6/e;)V

    .line 42
    invoke-virtual {v4}, Ln7/j;->r()V

    .line 43
    :try_start_0
    iget-object p1, v2, LJ1/n;->c:LJ1/x;

    if-eqz p1, :cond_2

    .line 44
    new-instance v3, LJ1/o;

    invoke-direct {v3, v0, v4, v2, v1}, LJ1/o;-><init>(LV6/h;Ln7/j;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;LJ1/p;)V

    invoke-virtual {p1, v3}, LJ1/x;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_2
    const-string p1, "internalTransactionExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 48
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v4, v0}, Ln7/j;->k(Ljava/lang/Throwable;)Z

    .line 50
    :goto_2
    invoke-virtual {v4}, Ln7/j;->q()Ljava/lang/Object;

    move-result-object p1

    .line 51
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/l;->c:Lcom/moloco/sdk/acm/db/a;

    const-string v2, "eventType"

    const-string v3, "SELECT * FROM events LIMIT 900"

    const/4 v4, 0x0

    invoke-static {v4, v3}, LJ1/s;->b(ILjava/lang/String;)LJ1/s;

    move-result-object v3

    .line 2
    iget-object v4, v1, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-virtual {v4}, LJ1/n;->b()V

    .line 3
    invoke-virtual {v4, v3}, LJ1/n;->l(LN1/e;)Landroid/database/Cursor;

    move-result-object v4

    .line 4
    :try_start_0
    const-string v5, "id"

    invoke-static {v4, v5}, LL1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "name"

    invoke-static {v4, v6}, LL1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 6
    const-string v7, "timestamp"

    invoke-static {v4, v7}, LL1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-static {v4, v2}, LL1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 8
    const-string v9, "data"

    invoke-static {v4, v9}, LL1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 9
    const-string v10, "tags"

    invoke-static {v4, v10}, LL1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move-object/from16 v16, v13

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 15
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 16
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v13

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 18
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v12}, Lcom/moloco/sdk/acm/db/c;->valueOf(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;

    move-result-object v19

    .line 21
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v20, v13

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v20, v12

    .line 23
    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    .line 24
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    :goto_4
    const-string v12, "tagsString"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    .line 27
    sget-object v12, LR6/z;->a:LR6/z;

    :goto_5
    move-object/from16 v21, v12

    goto :goto_6

    .line 28
    :cond_4
    const-string v12, ","

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Ll7/p;->F(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    goto :goto_5

    .line 29
    :goto_6
    new-instance v13, Lcom/moloco/sdk/acm/db/b;

    invoke-direct/range {v13 .. v21}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V

    .line 30
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 31
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v3}, LJ1/s;->release()V

    return-object v11

    .line 33
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v3}, LJ1/s;->release()V

    .line 35
    throw v0
.end method

.method public final c(Lcom/moloco/sdk/acm/db/d$a$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/db/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/db/j;-><init>(Lcom/moloco/sdk/acm/db/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LJ1/d;->a(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Ljava/util/concurrent/Callable;Lcom/moloco/sdk/acm/db/d$a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;Lcom/moloco/sdk/acm/db/d$a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/db/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/k;-><init>(Lcom/moloco/sdk/acm/db/l;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LJ1/d;->a(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Ljava/util/concurrent/Callable;Lcom/moloco/sdk/acm/db/d$a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

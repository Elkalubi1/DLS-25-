.class public final La6/a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "QueryInfoCallback.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LW5/c;


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->b:LW5/c;

    .line 2
    .line 3
    iget-object v1, v0, LW5/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LW5/e;

    .line 6
    .line 7
    iput-object p1, v1, LW5/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, v0, LW5/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/play/core/assetpacks/x0;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget v0, p1, Lcom/google/android/play/core/assetpacks/x0;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p1, Lcom/google/android/play/core/assetpacks/x0;->a:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LW5/d$b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LW5/d$b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La6/a;->b:LW5/c;

    .line 6
    .line 7
    iget-object v1, p0, La6/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, LW5/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LW5/e;

    .line 12
    .line 13
    iget-object v2, v2, LW5/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LW5/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/play/core/assetpacks/x0;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget v0, p1, Lcom/google/android/play/core/assetpacks/x0;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lcom/google/android/play/core/assetpacks/x0;->a:I

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LW5/d$b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LW5/d$b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

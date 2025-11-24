.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const/4 v0, 0x0

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, LQ6/k;

    invoke-direct {v4, v2, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [LQ6/k;

    aput-object v4, v2, v0

    .line 4
    new-instance v4, Landroidx/work/b$a;

    invoke-direct {v4}, Landroidx/work/b$a;-><init>()V

    .line 5
    aget-object v0, v2, v0

    .line 6
    iget-object v2, v0, LQ6/k;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v0, v0, LQ6/k;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v0, v2}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "PersistentHttpRequest"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 12
    :cond_1
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Enqueuing request to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "PersistentHttpRequest"

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    new-instance v1, La2/t$a;

    .line 14
    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-direct {v1, v2}, La2/C$a;-><init>(Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lk2/h;

    .line 16
    sget-object v2, La2/r;->NOT_REQUIRED:La2/r;

    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    sget-object v6, La2/r;->CONNECTED:La2/r;

    .line 19
    const-string v4, "networkType"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Lk2/h;

    .line 21
    invoke-direct {v5, v3}, Lk2/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    .line 23
    invoke-static {v2}, LR6/x;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    move-object v15, v2

    goto :goto_3

    .line 24
    :cond_2
    sget-object v2, LR6/B;->a:LR6/B;

    goto :goto_2

    .line 25
    :goto_3
    new-instance v4, La2/d;

    const/4 v8, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v13, v11

    invoke-direct/range {v4 .. v15}, La2/d;-><init>(Lk2/h;La2/r;ZZZZJJLjava/util/Set;)V

    .line 26
    iget-object v2, v1, La2/C$a;->c:Lj2/A;

    iput-object v4, v2, Lj2/A;->j:La2/d;

    .line 27
    sget-object v2, La2/a;->LINEAR:La2/a;

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v1, v2}, La2/C$a;->d(La2/a;)La2/C$a;

    move-result-object v1

    check-cast v1, La2/t$a;

    .line 30
    invoke-virtual {v1, v0}, La2/C$a;->e(Landroidx/work/b;)La2/C$a;

    move-result-object v0

    check-cast v0, La2/t$a;

    .line 31
    invoke-virtual {v0}, La2/C$a;->a()La2/C;

    move-result-object v0

    check-cast v0, La2/t;

    move-object/from16 v1, p0

    .line 32
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;

    invoke-interface {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;->a(La2/t;)La2/u;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLB6/d;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "body"

    const-string v6, "contentType"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    new-instance v8, LQ6/k;

    invoke-direct {v8, v4, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LQ6/k;

    move-object/from16 v9, p2

    invoke-direct {v4, v5, v9}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v7}, LB6/j;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    new-instance v7, LQ6/k;

    invoke-direct {v7, v6, v5}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-string v5, "contentEncoding"

    .line 38
    new-instance v6, LQ6/k;

    move-object/from16 v9, p4

    invoke-direct {v6, v5, v9}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-array v5, v3, [LQ6/k;

    aput-object v8, v5, v2

    aput-object v4, v5, v0

    const/4 v4, 0x2

    aput-object v7, v5, v4

    const/4 v4, 0x3

    aput-object v6, v5, v4

    .line 40
    new-instance v4, Landroidx/work/b$a;

    invoke-direct {v4}, Landroidx/work/b$a;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_1

    .line 41
    aget-object v6, v5, v2

    .line 42
    iget-object v7, v6, LQ6/k;->a:Ljava/lang/Object;

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    iget-object v6, v6, LQ6/k;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {v4, v6, v7}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "Enqueuing request to "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    const-string v2, "PersistentHttpRequest"

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 48
    new-instance v1, La2/t$a;

    .line 49
    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    invoke-direct {v1, v2}, La2/C$a;-><init>(Ljava/lang/Class;)V

    .line 50
    new-instance v2, Lk2/h;

    .line 51
    sget-object v2, La2/r;->NOT_REQUIRED:La2/r;

    .line 52
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    sget-object v5, La2/r;->CONNECTED:La2/r;

    .line 54
    const-string v3, "networkType"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lk2/h;

    const/4 v3, 0x0

    .line 56
    invoke-direct {v4, v3}, Lk2/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v3, v6, :cond_2

    .line 58
    invoke-static {v2}, LR6/x;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    move-object v14, v2

    goto :goto_2

    .line 59
    :cond_2
    sget-object v2, LR6/B;->a:LR6/B;

    goto :goto_1

    .line 60
    :goto_2
    new-instance v3, La2/d;

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v12, v10

    invoke-direct/range {v3 .. v14}, La2/d;-><init>(Lk2/h;La2/r;ZZZZJJLjava/util/Set;)V

    .line 61
    iget-object v2, v1, La2/C$a;->c:Lj2/A;

    iput-object v3, v2, Lj2/A;->j:La2/d;

    .line 62
    sget-object v2, La2/a;->LINEAR:La2/a;

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v1, v2}, La2/C$a;->d(La2/a;)La2/C$a;

    move-result-object v1

    check-cast v1, La2/t$a;

    .line 65
    invoke-virtual {v1, v0}, La2/C$a;->e(Landroidx/work/b;)La2/C$a;

    move-result-object v0

    check-cast v0, La2/t$a;

    .line 66
    invoke-virtual {v0}, La2/C$a;->a()La2/C;

    move-result-object v0

    check-cast v0, La2/t;

    .line 67
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;->a(La2/t;)La2/u;

    return-void

    .line 68
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Failed to enqueue persistent request for url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PersistentHttpRequest"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

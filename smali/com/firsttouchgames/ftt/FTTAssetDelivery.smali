.class public Lcom/firsttouchgames/ftt/FTTAssetDelivery;
.super Ljava/lang/Object;
.source "FTTAssetDelivery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Lcom/google/android/play/core/assetpacks/f;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GetAssetPackErrorCode(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->b:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static GetAssetPackErrorType(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v1, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x7

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget v4, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a:I

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    .line 24
    if-ne v1, v4, :cond_4

    .line 25
    .line 26
    iget p0, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->b:I

    .line 27
    .line 28
    const/16 v1, -0x66

    .line 29
    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, -0xf

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, -0xd

    .line 37
    .line 38
    if-eq p0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, -0xa

    .line 41
    .line 42
    if-eq p0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, -0x6

    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, -0x5

    .line 48
    if-eq p0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, -0x4

    .line 51
    if-eq p0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq p0, v1, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    monitor-exit v0

    .line 61
    return p0

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return v2

    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    monitor-exit v0

    .line 66
    return p0

    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    return v4

    .line 69
    :cond_4
    monitor-exit v0

    .line 70
    return v3

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public static GetAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static GetAssetPackProgressPercent(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->c:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static GetAssetPackStatus(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p0, v3, :cond_2

    .line 16
    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p0, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    if-eq p0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a:I

    .line 30
    .line 31
    if-ne p0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v1, 0x6

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public static Initialise()V
    .locals 5

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/play/core/assetpacks/g;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/play/core/assetpacks/f0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/f0;->a:Li4/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/play/core/assetpacks/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    sput-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->b:Lcom/google/android/play/core/assetpacks/f;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/f;->h()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/play/core/assetpacks/e;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/e;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v3, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    iput v4, v3, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->a:I

    .line 70
    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    iput v4, v3, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->c:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput v4, v3, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->b:I

    .line 77
    .line 78
    iput-object v2, v3, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->d:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$a;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->b:Lcom/google/android/play/core/assetpacks/f;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lcom/google/android/play/core/assetpacks/f;->d(Lcom/firsttouchgames/ftt/FTTAssetDelivery$a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public static RequestAssetPack(Ljava/lang/String;)V
    .locals 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    iput v3, v2, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->b:I

    .line 21
    .line 22
    iput v3, v2, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->c:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->b:Lcom/google/android/play/core/assetpacks/f;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/play/core/assetpacks/f;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/firsttouchgames/ftt/FTTAssetDelivery$b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x5

    .line 52
    iput v1, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->a:I

    .line 53
    .line 54
    const/16 v1, -0x65

    .line 55
    .line 56
    iput v1, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->b:I

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p0
.end method

.method public static Shutdown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->b:Lcom/google/android/play/core/assetpacks/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/f;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->b:Lcom/google/android/play/core/assetpacks/f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static UninstallAssetPack(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->a:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->b:Lcom/google/android/play/core/assetpacks/f;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lcom/google/android/play/core/assetpacks/f;->g(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/T;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v2, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->b:Lcom/google/android/play/core/assetpacks/f;

    .line 30
    .line 31
    invoke-interface {v2, p0}, Lcom/google/android/play/core/assetpacks/f;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput p0, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->c:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput p0, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->b:I

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    iput p0, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->a:I

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

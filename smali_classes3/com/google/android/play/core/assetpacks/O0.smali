.class public final Lcom/google/android/play/core/assetpacks/O0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/E1;


# static fields
.field public static final h:Li4/t;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/H;

.field public final c:Lcom/google/android/play/core/assetpacks/v0;

.field public final d:Lcom/google/android/play/core/assetpacks/c1;

.field public final e:Lcom/google/android/play/core/assetpacks/b1;

.field public final f:Landroid/os/Handler;

.field public final g:Li4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/t;

    .line 2
    .line 3
    const-string v1, "FakeAssetPackService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/play/core/assetpacks/O0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/H;Lcom/google/android/play/core/assetpacks/v0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c1;Li4/i;Lcom/google/android/play/core/assetpacks/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/O0;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/O0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/O0;->b:Lcom/google/android/play/core/assetpacks/H;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/O0;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/O0;->d:Lcom/google/android/play/core/assetpacks/c1;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/O0;->g:Li4/i;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/O0;->e:Lcom/google/android/play/core/assetpacks/b1;

    .line 30
    .line 31
    return-void
.end method

.method public static i(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    return-wide p1

    .line 14
    :cond_1
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const-string v0, "startDownload(%s)"

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/O0;->g:Li4/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, LK5/c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, LK5/c;-><init>(Lcom/google/android/play/core/assetpacks/O0;Ljava/util/ArrayList;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    .line 5
    .line 6
    const-string v1, "notifySessionFailed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "removePack(%s)"

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    .line 5
    .line 6
    const-string v2, "notifyModuleCompleted"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/O0;->g:Li4/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/play/core/assetpacks/M0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/M0;-><init>(Lcom/google/android/play/core/assetpacks/O0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p3, v1, p1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object p4, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object p2, v1, v3

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    .line 27
    .line 28
    const-string v3, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 29
    .line 30
    invoke-virtual {p2, v3, v1}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/google/android/play/core/assetpacks/O0;->k(Ljava/lang/String;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    array-length v3, p3

    .line 43
    move v4, v2

    .line 44
    :goto_0
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    aget-object v5, p3, v4

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/compose/ui/platform/t0;->b(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/high16 p3, 0x10000000

    .line 59
    .line 60
    invoke-static {v5, p3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p3

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p3

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    add-int/2addr v4, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p3, Lcom/google/android/play/core/common/LocalTestingException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Local testing slice for \'"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p4, "\' not found."

    .line 90
    .line 91
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-direct {p3, p4}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p3, p1, v2

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Li4/t;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p3, p1, v2

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Li4/t;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    .line 121
    .line 122
    const-string p2, "Asset Slice file not found."

    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final f(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    const-string v1, "syncPacks()"

    invoke-virtual {v0, v1, p1}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    const-string v2, "keepAlive"

    invoke-virtual {v1, v2, v0}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    .line 5
    .line 6
    const-string p3, "notifyChunkTransferred"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "cancelDownload(%s)"

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(IILjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/O0;->d:Lcom/google/android/play/core/assetpacks/c1;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/c1;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "app_version_code"

    .line 20
    .line 21
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v6, "session_id"

    .line 25
    .line 26
    move/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/O0;->k(Ljava/lang/String;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v8, v6

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_0
    if-ge v12, v8, :cond_1

    .line 45
    .line 46
    aget-object v13, v6, v12

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    add-long/2addr v10, v14

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x3

    .line 59
    if-ne v0, v15, :cond_0

    .line 60
    .line 61
    new-instance v15, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x0

    .line 67
    .line 68
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v15, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/16 p1, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Landroidx/compose/ui/platform/t0;->b(Ljava/io/File;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v15, "chunk_intents"

    .line 86
    .line 87
    invoke-static {v15, v2, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const-string v14, "uncompressed_hash_sha256"

    .line 95
    .line 96
    invoke-static {v14, v2, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :try_start_0
    new-array v15, v3, [Ljava/io/File;

    .line 101
    .line 102
    aput-object v13, v15, p1

    .line 103
    .line 104
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/Q0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {v4, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v14, "uncompressed_size"

    .line 116
    .line 117
    invoke-static {v14, v2, v9}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object v15, v5

    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v4, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v12, v3

    .line 135
    move-object v5, v15

    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    new-instance v2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 144
    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v13, v3, p1

    .line 148
    .line 149
    const-string v4, "Could not digest file: %s."

    .line 150
    .line 151
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :goto_3
    new-instance v2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 160
    .line 161
    const-string v3, "SHA256 algorithm not supported."

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_1
    move-object v15, v5

    .line 168
    const/16 p1, 0x0

    .line 169
    .line 170
    const-string v3, "slice_ids"

    .line 171
    .line 172
    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "pack_version"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v15}, Lcom/google/android/play/core/assetpacks/c1;->a()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-long v5, v5

    .line 190
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    const-string v3, "status"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v3, "error_code"

    .line 203
    .line 204
    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move/from16 v5, p1

    .line 209
    .line 210
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v3, "bytes_downloaded"

    .line 214
    .line 215
    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v0, v10, v11}, Lcom/google/android/play/core/assetpacks/O0;->i(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    const-string v5, "total_bytes_to_download"

    .line 227
    .line 228
    invoke-static {v5, v2}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    filled-new-array {v2}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "pack_names"

    .line 249
    .line 250
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v10, v11}, Lcom/google/android/play/core/assetpacks/O0;->i(IJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroid/content/Intent;

    .line 264
    .line 265
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 266
    .line 267
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/O0;->f:Landroid/os/Handler;

    .line 277
    .line 278
    new-instance v3, Lcom/google/android/play/core/assetpacks/N0;

    .line 279
    .line 280
    invoke-direct {v3, v1, v0}, Lcom/google/android/play/core/assetpacks/N0;-><init>(Lcom/google/android/play/core/assetpacks/O0;Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final k(Ljava/lang/String;)[Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/O0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/play/core/assetpacks/L0;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/google/android/play/core/assetpacks/L0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\'."

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :goto_0
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    aget-object v5, v2, v1

    .line 35
    .line 36
    invoke-static {v5}, Landroidx/compose/ui/platform/t0;->b(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 50
    .line 51
    const-string v1, "No main slice available for pack \'"

    .line 52
    .line 53
    invoke-static {v1, p1, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 62
    .line 63
    const-string v1, "No APKs available for pack \'"

    .line 64
    .line 65
    invoke-static {v1, p1, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 74
    .line 75
    const-string v1, "Failed fetching APKs for pack \'"

    .line 76
    .line 77
    invoke-static {v1, p1, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const-string v1, "Local testing directory \'%s\' not found."

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

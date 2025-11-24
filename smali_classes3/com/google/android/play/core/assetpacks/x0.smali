.class public final synthetic Lcom/google/android/play/core/assetpacks/x0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/G0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/H0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/H0;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/H0;->a(I)Lcom/google/android/play/core/assetpacks/E0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 12
    .line 13
    iget v4, v3, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-ne v4, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/H0;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, v2, Lcom/google/android/play/core/assetpacks/E0;->b:I

    .line 52
    .line 53
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/D0;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v2, v7, v8, v1}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v2, v7, v8, v1}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/N;->h(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v3, v3, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 74
    .line 75
    if-eq v3, v6, :cond_3

    .line 76
    .line 77
    if-ne v3, v5, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v2, v7, v8, v1}, Lcom/google/android/play/core/assetpacks/N;->k(IJLjava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0, v2, v7, v8, v1}, Lcom/google/android/play/core/assetpacks/N;->k(IJLjava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/N;->h(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

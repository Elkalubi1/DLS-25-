.class public final Lcom/google/android/play/core/assetpacks/r;
.super Li4/u;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/D;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/r;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/r;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/play/core/assetpacks/r;->e:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/r;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->g:Lcom/google/android/play/core/assetpacks/D;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Li4/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/assetpacks/r;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/r;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/r;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/play/core/assetpacks/r;->b:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/r;->g:Lcom/google/android/play/core/assetpacks/D;

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 14
    .line 15
    iget-object v6, v6, Li4/D;->m:Li4/l;

    .line 16
    .line 17
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/D;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v8, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v9, "session_id"

    .line 25
    .line 26
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v9, "module_name"

    .line 30
    .line 31
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "slice_id"

    .line 35
    .line 36
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "chunk_number"

    .line 40
    .line 41
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/play/core/assetpacks/D;->i()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lcom/google/android/play/core/assetpacks/v;

    .line 49
    .line 50
    invoke-direct {v10, v5, v0}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v7, v8, v9, v10}, Li4/l;->y(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v5

    .line 58
    sget-object v6, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v7, 0x4

    .line 69
    new-array v7, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    aput-object v3, v7, v8

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v2, v7, v3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v1, v7, v2

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v4, v7, v1

    .line 82
    .line 83
    const-string v1, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 84
    .line 85
    invoke-virtual {v6, v1, v7}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.class public final Lcom/google/android/play/core/assetpacks/o;
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
    iput p3, p0, Lcom/google/android/play/core/assetpacks/o;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/o;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/play/core/assetpacks/o;->e:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/o;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->g:Lcom/google/android/play/core/assetpacks/D;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->g:Lcom/google/android/play/core/assetpacks/D;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 4
    .line 5
    iget-object v1, v1, Li4/D;->m:Li4/l;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/D;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/play/core/assetpacks/o;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/o;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget v6, p0, Lcom/google/android/play/core/assetpacks/o;->e:I

    .line 16
    .line 17
    new-instance v7, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "session_id"

    .line 23
    .line 24
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "module_name"

    .line 28
    .line 29
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "slice_id"

    .line 33
    .line 34
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "chunk_number"

    .line 38
    .line 39
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/play/core/assetpacks/D;->i()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/google/android/play/core/assetpacks/y;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/o;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v7, v3, v4}, Li4/l;->s(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "notifyChunkTransferred"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, v2}, Li4/t;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.class public final Lcom/google/android/play/core/assetpacks/n;
.super Li4/u;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/D;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/HashMap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->d:Lcom/google/android/play/core/assetpacks/D;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Li4/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n;->d:Lcom/google/android/play/core/assetpacks/D;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 6
    .line 7
    iget-object v2, v2, Li4/D;->m:Li4/l;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/D;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/n;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/D;->l(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/google/android/play/core/assetpacks/w;

    .line 18
    .line 19
    invoke-direct {v5, v1, v0}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v5}, Li4/l;->v(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "syncPacks"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v3}, Li4/t;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

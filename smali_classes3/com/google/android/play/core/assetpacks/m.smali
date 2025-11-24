.class public final Lcom/google/android/play/core/assetpacks/m;
.super Li4/u;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/D;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lcom/google/android/play/core/assetpacks/D;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lcom/google/android/play/core/assetpacks/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/D;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 10
    .line 11
    iget-object v3, v3, Li4/D;->m:Li4/l;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/D;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/play/core/assetpacks/D;->i()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lcom/google/android/play/core/assetpacks/u;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v6, v0, v7}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4, v2, v5, v6}, Li4/l;->r(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const-string v1, "cancelDownloads(%s)"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v3}, Li4/t;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

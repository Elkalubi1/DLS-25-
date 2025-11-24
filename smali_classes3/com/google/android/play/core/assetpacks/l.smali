.class public final Lcom/google/android/play/core/assetpacks/l;
.super Li4/u;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/assetpacks/D;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->e:Lcom/google/android/play/core/assetpacks/D;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Li4/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->e:Lcom/google/android/play/core/assetpacks/D;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/D;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 12
    .line 13
    iget-object v4, v4, Li4/D;->m:Li4/l;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/D;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/l;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/D;->l(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lcom/google/android/play/core/assetpacks/C;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/D;->b:Lcom/google/android/play/core/assetpacks/v0;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/D;->c:Lcom/google/android/play/core/assetpacks/b1;

    .line 28
    .line 29
    invoke-direct {v7, v1, v0, v8, v9}, Lcom/google/android/play/core/assetpacks/C;-><init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5, v3, v6, v7}, Li4/l;->n(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/C;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    sget-object v3, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    const-string v2, "startDownload(%s)"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v4}, Li4/t;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

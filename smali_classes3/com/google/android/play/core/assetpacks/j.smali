.class public final Lcom/google/android/play/core/assetpacks/j;
.super Li4/u;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/D;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/D;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/D;

    .line 5
    .line 6
    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 7
    .line 8
    iget-object v3, v3, Li4/D;->m:Li4/l;

    .line 9
    .line 10
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/D;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "session_id"

    .line 18
    .line 19
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v6, "module_name"

    .line 23
    .line 24
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/play/core/assetpacks/D;->i()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lcom/google/android/play/core/assetpacks/B;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-direct {v7, v2, v8}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6, v7}, Li4/l;->i(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/B;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v2

    .line 43
    sget-object v3, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const-string v0, "removePack(%s)"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v4}, Li4/t;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

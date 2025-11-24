.class public final Lcom/google/android/play/core/assetpacks/p;
.super Li4/u;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/D;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/p;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/p;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/play/core/assetpacks/p;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->f:Lcom/google/android/play/core/assetpacks/D;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Li4/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->f:Lcom/google/android/play/core/assetpacks/D;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 4
    .line 5
    iget-object v1, v1, Li4/D;->m:Li4/l;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/D;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/play/core/assetpacks/p;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "session_id"

    .line 19
    .line 20
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "module_name"

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/play/core/assetpacks/D;->i()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lcom/google/android/play/core/assetpacks/z;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/p;->f:Lcom/google/android/play/core/assetpacks/D;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/p;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    iget v8, p0, Lcom/google/android/play/core/assetpacks/p;->b:I

    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/p;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v10, p0, Lcom/google/android/play/core/assetpacks/p;->e:I

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/z;-><init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v2, v5}, Li4/l;->p(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "notifyModuleCompleted"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, v2}, Li4/t;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.class final Lcom/google/android/play/core/assetpacks/k;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/t1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t1;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->b:Lcom/google/android/play/core/assetpacks/t1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 10
    .line 11
    const/16 p2, -0x64

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->b:Lcom/google/android/play/core/assetpacks/t1;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/t1;->g:Lcom/google/android/play/core/assetpacks/d0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p1, Lcom/google/android/play/core/assetpacks/d0;->a:Landroid/app/PendingIntent;

    .line 43
    .line 44
    return-void
.end method

.class public final Lcom/google/android/play/core/assetpacks/C;
.super Lcom/google/android/play/core/assetpacks/t;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final c:Lcom/google/android/play/core/assetpacks/v0;

.field public final d:Lcom/google/android/play/core/assetpacks/b1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/C;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/C;->d:Lcom/google/android/play/core/assetpacks/b1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/t;->d(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/C;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/C;->d:Lcom/google/android/play/core/assetpacks/b1;

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lcom/google/android/play/core/assetpacks/i;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;)Lcom/google/android/play/core/assetpacks/T;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public interface abstract Lcom/google/android/play/core/assetpacks/f;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# virtual methods
.method public abstract a(Lcom/firsttouchgames/ftt/FTTMainActivity;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/firsttouchgames/ftt/FTTMainActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/assetpacks/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/firsttouchgames/ftt/FTTAssetDelivery$a;)V
    .param p1    # Lcom/firsttouchgames/ftt/FTTAssetDelivery$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/Q;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/T;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h()Ljava/util/HashMap;
.end method

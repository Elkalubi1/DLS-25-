.class public final Lcom/firsttouchgames/ftt/FTTAssetDelivery$b;
.super Ljava/lang/Object;
.source "FTTAssetDelivery.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTAssetDelivery;->RequestAssetPack(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/assetpacks/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/assetpacks/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    instance-of p1, v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, -0x66

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, -0x65

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTAssetDelivery$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x5

    .line 43
    iput v2, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->a:I

    .line 44
    .line 45
    iput p1, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->b:I

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

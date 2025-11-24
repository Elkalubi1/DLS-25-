.class public final synthetic Lcom/google/android/play/core/assetpacks/M0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/O0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/O0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/M0;->a:Lcom/google/android/play/core/assetpacks/O0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/assetpacks/M0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/M0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/M0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/M0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/M0;->a:Lcom/google/android/play/core/assetpacks/O0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    :try_start_0
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/play/core/assetpacks/O0;->j(IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "notifyModuleCompleted failed"

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/play/core/assetpacks/O0;->h:Li4/t;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Li4/t;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

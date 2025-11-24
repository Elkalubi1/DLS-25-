.class public final Lcom/google/android/play/core/assetpacks/ExtractionWorker;
.super Landroidx/work/Worker;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/play/core/assetpacks/f0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/f0;->c:Li4/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Li4/i;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/play/core/assetpacks/p0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/play/core/assetpacks/Y;

    .line 11
    .line 12
    const-string v3, "session_bundle:"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/assetpacks/Y;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/Z;->c(Lcom/google/android/play/core/assetpacks/X;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/google/android/play/core/assetpacks/Y;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/p0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lc5/b;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lc5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/H0;->b(Lcom/google/android/play/core/assetpacks/G0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/p0;->b:Lcom/google/android/play/core/assetpacks/s0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s0;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Landroidx/work/c$a$c;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const-string v0, "Error while updating ExtractorSessionStoreView: %s"

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/play/core/assetpacks/p0;->d:Li4/t;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/work/c$a$a;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final getForegroundInfo()La2/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/play/core/assetpacks/Y;

    .line 11
    .line 12
    const-string v3, "notification_bundle:"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/assetpacks/Y;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/Z;->b(Lcom/google/android/play/core/assetpacks/X;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/p0;->c:Lcom/google/android/play/core/assetpacks/a1;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/google/android/play/core/assetpacks/Y;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/a1;->b(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La2/i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/a1;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const v3, -0x70492694

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, La2/i;-><init>(ILandroid/app/Notification;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

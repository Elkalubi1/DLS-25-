.class public final Lcom/google/android/play/core/assetpacks/d;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field public static a:Lcom/google/android/play/core/assetpacks/f0;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/assetpacks/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/d;->a:Lcom/google/android/play/core/assetpacks/f0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/assetpacks/x1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/x1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/play/core/assetpacks/f0;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Lcom/google/android/play/core/assetpacks/x1;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/google/android/play/core/assetpacks/d;->a:Lcom/google/android/play/core/assetpacks/f0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/d;->a:Lcom/google/android/play/core/assetpacks/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

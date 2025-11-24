.class public final synthetic Lcom/google/android/play/core/assetpacks/K;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/L;Lcom/google/android/play/core/assetpacks/S;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/K;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/h;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/K;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/K;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/K;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/scar/adapter/common/h;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/h;->c:LV5/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/K;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LV5/a;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/play/core/assetpacks/L;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/K;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/play/core/assetpacks/S;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/L;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lj4/a;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Lj4/a;->a(Lcom/google/android/play/core/assetpacks/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

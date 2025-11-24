.class public final synthetic LR2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LR2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LR2/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LR2/d;->a:I

    iput-object p1, p0, LR2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LR2/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LR2/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LF0/d$a;Le7/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LR2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LR2/d;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/o;

    iput-object p3, p0, LR2/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LR2/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vungle/ads/internal/ui/e;

    .line 13
    .line 14
    iget-object v2, p0, LR2/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/vungle/ads/internal/ui/e;->c(Lcom/vungle/ads/internal/ui/e;Landroid/os/Handler;Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LR2/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/vungle/ads/internal/downloader/c;

    .line 25
    .line 26
    iget-object v1, p0, LR2/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/vungle/ads/internal/downloader/a$a;

    .line 29
    .line 30
    iget-object v2, p0, LR2/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/vungle/ads/internal/load/c;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/load/c$b;->b(Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string v0, "$unityLoadCallback"

    .line 39
    .line 40
    iget-object v1, p0, LR2/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "$adUnitId"

    .line 48
    .line 49
    iget-object v2, p0, LR2/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LR2/d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, LR2/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/applovin/impl/u0;

    .line 71
    .line 72
    iget-object v1, p0, LR2/d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/applovin/impl/q0;

    .line 75
    .line 76
    iget-object v2, p0, LR2/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LR2/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LF0/d$a;

    .line 87
    .line 88
    iget-object v1, p0, LR2/d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkotlin/jvm/internal/o;

    .line 91
    .line 92
    iget-object v2, p0, LR2/d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :try_start_0
    invoke-interface {v1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, LF0/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    invoke-virtual {v0, v1}, LF0/d$a;->b(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_4
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 117
    .line 118
    new-instance v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;

    .line 119
    .line 120
    iget-object v2, p0, LR2/d;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 123
    .line 124
    iget-object v3, p0, LR2/d;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v1, v3, v2}, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LR2/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v2, v3, v1}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

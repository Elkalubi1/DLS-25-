.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/u;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    monitor-enter v0

    .line 18
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u$b;

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/exoplayer2/u;->d:I

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer2/u;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/u$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u;->b(Z)V

    .line 35
    .line 36
    .line 37
    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "ExoPlayerImplInternal"

    .line 40
    .line 41
    const-string v2, "Unexpected error delivering message on external thread."

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lc1/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LW0/j;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lc1/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ld4/o;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v1, Lc4/F;->a:I

    .line 74
    .line 75
    iget-object v0, v0, Ld4/o;->b:Lcom/google/android/exoplayer2/i$b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 80
    .line 81
    iget-object v1, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lq3/a;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lc1/e;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 92
    .line 93
    iget-object v1, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->d(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lc1/e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/applovin/impl/sdk/r;

    .line 104
    .line 105
    iget-object v1, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/adservices/topics/GetTopicsRequest;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;Landroid/adservices/topics/GetTopicsRequest;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lc1/e;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->h()LW0/j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 124
    .line 125
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LC4/f;
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
    iput p1, p0, LC4/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC4/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC4/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4/F;

    .line 4
    .line 5
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, v0, LH4/F;->h:LH4/u;

    .line 10
    .line 11
    iget-object v0, v0, LH4/u;->d:LJ4/p;

    .line 12
    .line 13
    iget-object v0, v0, LJ4/p;->d:LJ4/p$a;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LJ4/e;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LJ4/e;->d(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LJ4/e;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, LJ4/p$a;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/p;

    .line 4
    .line 5
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj2/p;

    .line 8
    .line 9
    iget-object v2, v0, Lb2/p;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, Lb2/p;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    check-cast v6, Lb2/c;

    .line 29
    .line 30
    invoke-interface {v6, v1, v4}, Lb2/c;->a(Lj2/p;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LC4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc4/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lc4/f;->b()Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1}, Lc4/f;->b()Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    sget v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    sput v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:I

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    throw v0

    .line 76
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->i()LW0/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 97
    .line 98
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 109
    .line 110
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->f(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/applovin/impl/c3;

    .line 121
    .line 122
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 133
    .line 134
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 145
    .line 146
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/adjust/sdk/AdjustAdRevenue;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->q(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->h()LW0/j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 165
    .line 166
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    invoke-direct {p0}, LC4/f;->b()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    invoke-direct {p0}, LC4/f;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    iget-object v0, p0, LC4/f;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Runnable;

    .line 181
    .line 182
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, LC4/f;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LC4/p$a;

    .line 190
    .line 191
    iget-object v1, v1, LC4/p$a;->a:LC4/p;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LF0/c;->j(Ljava/lang/Throwable;)Z

    .line 194
    .line 195
    .line 196
    :goto_4
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LJ4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ4/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJ4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->g()LW0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 15
    .line 16
    const-string v2, "No provider data returned."

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/vungle/ads/internal/executor/f;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/vungle/ads/internal/executor/f;->d(Lcom/vungle/ads/internal/executor/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/applovin/impl/w3;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->w(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/applovin/impl/sdk/f;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->C(Lcom/adjust/sdk/ActivityHandler;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 82
    .line 83
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LW0/j;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v0, p0, LJ4/o;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LJ4/p;

    .line 99
    .line 100
    iget-object v1, v0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, v0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v1, v0, LJ4/p;->a:LJ4/h;

    .line 134
    .line 135
    iget-object v0, v0, LJ4/p;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, LJ4/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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

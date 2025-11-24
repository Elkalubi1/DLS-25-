.class public final synthetic LC4/e;
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
    iput p1, p0, LC4/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC4/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC4/e;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, LC4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LC4/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LC4/e;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Exception;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/credentials/exceptions/NoCredentialException;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v0, LW0/j;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:LW0/j;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LW0/f;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LW0/j;->onResult(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "callback"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :pswitch_1
    check-cast v0, Ld4/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v2, Lc4/F;->a:I

    .line 60
    .line 61
    iget-object v0, v0, Ld4/o;->b:Lcom/google/android/exoplayer2/i$b;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 64
    .line 65
    check-cast v1, Ld4/p;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->h0:Ld4/p;

    .line 68
    .line 69
    new-instance v2, LZ4/c;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LZ4/c;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lc4/l;->d(ILc4/l$a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    const-string v2, "$callback"

    .line 83
    .line 84
    check-cast v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "$molocoAd"

    .line 90
    .line 91
    check-cast v1, Lcom/moloco/sdk/publisher/MolocoAd;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAd;->getAdUnitId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdClicked(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 105
    .line 106
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 113
    .line 114
    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 121
    .line 122
    check-cast v1, Lcom/applovin/impl/h2;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/h2;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    check-cast v0, Ljava/lang/Runnable;

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    check-cast v1, LC4/p$a;

    .line 136
    .line 137
    iget-object v1, v1, LC4/p$a;->a:LC4/p;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LF0/c;->j(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

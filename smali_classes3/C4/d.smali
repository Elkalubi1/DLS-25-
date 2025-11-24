.class public final synthetic LC4/d;
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
    iput p1, p0, LC4/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC4/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC4/d;->c:Ljava/lang/Object;

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
    iget v0, p0, LC4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->i()LW0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LC4/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LC4/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LC4/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LW0/j;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LC4/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le7/l;

    .line 39
    .line 40
    iget-object v1, p0, LC4/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/g;->a(Ljava/lang/String;Le7/l;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    const-string v0, "$callback"

    .line 49
    .line 50
    iget-object v1, p0, LC4/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "$molocoAd"

    .line 58
    .line 59
    iget-object v2, p0, LC4/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAd;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAd;->getAdUnitId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowSuccess(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/applovin/impl/r1;

    .line 77
    .line 78
    iget-object v1, p0, LC4/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/applovin/impl/r1;->h(Lcom/applovin/impl/r1;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 89
    .line 90
    iget-object v1, p0, LC4/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/applovin/impl/s2;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/s2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 101
    .line 102
    iget-object v1, p0, LC4/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 113
    .line 114
    iget-object v1, p0, LC4/d;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->d(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->h()LW0/j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LC4/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lkotlin/jvm/internal/C;

    .line 133
    .line 134
    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 143
    .line 144
    iget-object v1, p0, LC4/d;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LC4/p$a;

    .line 147
    .line 148
    iget-object v1, v1, LC4/p$a;->a:LC4/p;

    .line 149
    .line 150
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LF0/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v1, v0}, LF0/c;->j(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
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

.class public final synthetic LH4/w;
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
    iput p1, p0, LH4/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH4/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH4/w;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LH4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/a;

    .line 9
    .line 10
    iget-object v1, p0, LH4/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll6/a;->a(Ll6/a;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LH4/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li5/k;

    .line 21
    .line 22
    iget-object v1, p0, LH4/w;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li5/k;->a(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LH4/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->i()LW0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LH4/w;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/internal/C;

    .line 41
    .line 42
    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LH4/w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/vungle/ads/internal/load/e;

    .line 51
    .line 52
    iget-object v1, p0, LH4/w;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/e$a;->a(Lcom/vungle/ads/internal/load/e;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, LH4/w;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 63
    .line 64
    iget-object v1, p0, LH4/w;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->b(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, LH4/w;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 75
    .line 76
    iget-object v1, p0, LH4/w;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->j(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, LH4/w;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->h()LW0/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LH4/w;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, LH4/w;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LH4/F;

    .line 103
    .line 104
    iget-object v1, p0, LH4/w;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LP4/g;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LH4/F;->a(LP4/g;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
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

.class public final synthetic Lc2/d;
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
    iput p1, p0, Lc2/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc2/d;->c:Ljava/lang/Object;

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
    iget v0, p0, Lc2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:LW0/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 15
    .line 16
    iget-object v2, p0, Lc2/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "callback"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lc2/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 53
    .line 54
    iget-object v1, p0, Lc2/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    .line 65
    .line 66
    iget-object v1, p0, Lc2/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->n(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/applovin/impl/d0;

    .line 77
    .line 78
    iget-object v1, p0, Lc2/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/applovin/impl/d0;->a(Lcom/applovin/impl/d0;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 89
    .line 90
    iget-object v1, p0, Lc2/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/adjust/sdk/AdjustAdRevenue;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->r(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lc2/e;

    .line 101
    .line 102
    iget-object v0, v0, Lc2/e;->b:Lb2/S;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    iget-object v2, p0, Lc2/d;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lb2/v;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lb2/S;->c(Lb2/v;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/adjust/sdk/y;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/adjust/sdk/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/adjust/sdk/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/adjust/sdk/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/network/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vungle/ads/internal/load/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adjust/sdk/y;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li6/k;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/load/e$a;->b(Lcom/vungle/ads/internal/load/e;Li6/k;Lcom/vungle/ads/internal/network/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/y;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adjust/sdk/y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/unity3d/services/core/webview/WebView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/adjust/sdk/y;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/unity3d/services/core/webview/WebView;->b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/y;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/y;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adjust/sdk/y;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/adjust/sdk/y;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/y;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/adjust/sdk/y;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/applovin/impl/h;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/h;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/adjust/sdk/y;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/adjust/sdk/y;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/adjust/sdk/AdjustEvent;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/adjust/sdk/y;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->Y(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

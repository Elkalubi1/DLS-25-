.class public final synthetic Lcom/adjust/sdk/d;
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
    iput p1, p0, Lcom/adjust/sdk/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/d;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/adjust/sdk/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/p;->a(Lcom/vungle/ads/j;LQ6/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/y7;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/adjust/sdk/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->e(Lcom/applovin/impl/y7;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adjust/sdk/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/adjust/sdk/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/applovin/impl/sdk/n;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/adjust/sdk/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/adjust/sdk/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/adjust/sdk/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/adjust/sdk/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->o(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Lcom/adjust/sdk/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/adjust/sdk/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/applovin/impl/a7;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v0, p0, Lcom/adjust/sdk/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/adjust/sdk/d;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/adjust/sdk/AdjustEvent;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->v(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
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

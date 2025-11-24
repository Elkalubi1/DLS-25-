.class public final synthetic Lcom/applovin/impl/O0;
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
    iput p4, p0, Lcom/applovin/impl/O0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/O0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/O0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/O0;->d:Ljava/lang/Object;

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
    iget v0, p0, Lcom/applovin/impl/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/O0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/O0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/O0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/O0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/O0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/O0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->z(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/adjust/sdk/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/adjust/sdk/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/B;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/adjust/sdk/B;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adjust/sdk/B;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/adjust/sdk/B;->a:I

    iput-object p1, p0, Lcom/adjust/sdk/B;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/adjust/sdk/B;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adjust/sdk/B;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/adjust/sdk/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/B;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adjust/sdk/B;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->c(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/B;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adjust/sdk/B;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/adjust/sdk/B;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->B(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/B;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adjust/sdk/B;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/adjust/sdk/B;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/ActivityHandler;->G(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

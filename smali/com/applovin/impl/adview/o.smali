.class public final synthetic Lcom/applovin/impl/adview/o;
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
    iput p1, p0, Lcom/applovin/impl/adview/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/adview/o;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/adview/o;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lr3/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lc4/F;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lr3/i;->b:Lcom/google/android/exoplayer2/i$b;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Exception;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lq3/a;->u(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->i()LW0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, LW0/B;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LW0/j;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 42
    .line 43
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const-string v2, "$unityLoadCallback"

    .line 50
    .line 51
    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "$adUnitId"

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast v1, Lcom/applovin/impl/adview/g;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/applovin/impl/r1;->m(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v1, Lcom/applovin/impl/adview/a;

    .line 76
    .line 77
    check-cast v0, Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/applovin/impl/adview/a;->t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

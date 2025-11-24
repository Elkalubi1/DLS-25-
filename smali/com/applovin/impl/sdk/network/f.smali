.class public final synthetic Lcom/applovin/impl/sdk/network/f;
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
    iput p4, p0, Lcom/applovin/impl/sdk/network/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$unityLoadCallback"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$adUnitId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$molocoAdError"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/applovin/impl/sdk/network/d;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/applovin/impl/sdk/network/b;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

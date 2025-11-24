.class public final synthetic Lcom/applovin/impl/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdBase;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/F;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/F;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/F;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->x(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lorg/json/JSONArray;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/F;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 18
    .line 19
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 20
    .line 21
    check-cast p1, Lcom/applovin/impl/v4;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->A(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/F;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 29
    .line 30
    check-cast v0, Lcom/applovin/impl/b7;

    .line 31
    .line 32
    check-cast p1, Lcom/applovin/impl/v4;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/applovin/impl/b7;->n1(Lcom/applovin/impl/b7;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

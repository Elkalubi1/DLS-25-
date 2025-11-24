.class public final synthetic Lcom/applovin/impl/N0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/N0;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/N0;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/N0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/N0;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/N0;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/N0;->c:I

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->G(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lcom/applovin/impl/F0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxRewardedAdListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;

.field public final synthetic d:Lcom/applovin/mediation/MaxReward;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/F0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/F0;->b:Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/F0;->c:Lcom/applovin/mediation/MaxAd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/F0;->d:Lcom/applovin/mediation/MaxReward;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/F0;->c:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/F0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/F0;->b:Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/F0;->d:Lcom/applovin/mediation/MaxReward;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/l2;->y(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

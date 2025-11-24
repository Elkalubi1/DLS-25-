.class public final synthetic Lcom/applovin/impl/mediation/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic b:Lcom/applovin/impl/t2;

.field public final synthetic c:Lcom/applovin/mediation/MaxReward;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/t2;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/B;->a:Lcom/applovin/impl/mediation/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/B;->b:Lcom/applovin/impl/t2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/B;->c:Lcom/applovin/mediation/MaxReward;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/B;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/B;->a:Lcom/applovin/impl/mediation/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/B;->b:Lcom/applovin/impl/t2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/B;->c:Lcom/applovin/mediation/MaxReward;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/B;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/t2;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Lcom/applovin/impl/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j2;

.field public final synthetic b:Lcom/applovin/impl/m;

.field public final synthetic c:Lcom/applovin/impl/n;

.field public final synthetic d:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j2;Lcom/applovin/impl/m;Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/U;->a:Lcom/applovin/impl/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/U;->b:Lcom/applovin/impl/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/U;->c:Lcom/applovin/impl/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/U;->d:Lcom/applovin/impl/sdk/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/U;->d:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/U;->a:Lcom/applovin/impl/j2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/impl/U;->b:Lcom/applovin/impl/m;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/applovin/impl/U;->c:Lcom/applovin/impl/n;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Lcom/applovin/impl/k;->b(Lcom/applovin/impl/j2;Lcom/applovin/impl/m;Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Lcom/applovin/impl/T0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m;

.field public final synthetic b:Lcom/applovin/impl/d2;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/T0;->a:Lcom/applovin/impl/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/T0;->b:Lcom/applovin/impl/d2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/T0;->c:Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/T0;->c:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/T0;->b:Lcom/applovin/impl/d2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/impl/T0;->a:Lcom/applovin/impl/m;

    .line 8
    .line 9
    invoke-static {v2, v1, v0, p1}, Lcom/applovin/impl/o;->b(Lcom/applovin/impl/m;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

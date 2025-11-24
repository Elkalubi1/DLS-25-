.class public final synthetic Lcom/applovin/impl/D0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/D0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/D0;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/D0;->c:Lcom/applovin/mediation/MaxAd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/D0;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/D0;->c:Lcom/applovin/mediation/MaxAd;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/D0;->a:Z

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/l2;->h(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

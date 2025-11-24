.class public final synthetic LB4/n;
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
    iput p1, p0, LB4/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB4/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB4/n;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LB4/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 9
    .line 10
    iget-object v1, p0, LB4/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/t2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/t2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LB4/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 21
    .line 22
    iget-object v1, p0, LB4/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/adjust/sdk/OnIsEnabledListener;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->J(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LB4/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LY4/b;

    .line 39
    .line 40
    iget-object v1, p0, LB4/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LY4/a;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LY4/b;->a(LY4/a;)V

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

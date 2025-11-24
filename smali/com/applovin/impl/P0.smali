.class public final synthetic Lcom/applovin/impl/P0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/applovin/impl/P0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/P0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/P0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/P0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/P0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/P0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/P0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/ump/FormError;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/P0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/impl/g0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/P0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->g(Lcom/applovin/impl/g0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/P0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/P0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/P0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/applovin/impl/P0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->r(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

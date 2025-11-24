.class public final synthetic Lcom/adjust/sdk/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/adjust/sdk/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/D;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/adjust/sdk/D;->b:Z

    iput-object p3, p0, Lcom/adjust/sdk/D;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adjust/sdk/D;->b:Z

    iput-object p2, p0, Lcom/adjust/sdk/D;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adjust/sdk/D;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/adjust/sdk/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/D;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/D;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/adjust/sdk/D;->b:Z

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/l2;->L(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/D;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/adjust/sdk/D;->b:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/adjust/sdk/D;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->M(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

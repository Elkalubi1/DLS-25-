.class public final synthetic LN3/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN3/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LN3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LN3/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le7/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/vungle/ads/internal/util/q;->a(Le7/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LN3/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LN3/s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, LN3/s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/y3;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/impl/y3;->i(Lcom/applovin/impl/y3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, LN3/s;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, LN3/s;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/r1;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/applovin/impl/r1;->j(Lcom/applovin/impl/r1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, LN3/s;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/exoplayer2/source/k;

    .line 66
    .line 67
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/k;->E:Z

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/applovin/impl/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/A;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj2/B;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/applovin/impl/A;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lb2/V;

    .line 40
    .line 41
    invoke-static {v4, v3}, LY7/b;->e(Lb2/V;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/A;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/A;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/vungle/ads/internal/util/j;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/vungle/ads/e;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/j;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/A;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/impl/A;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->s(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/A;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/impl/A;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->O(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/applovin/impl/A;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/applovin/impl/a1;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/applovin/impl/A;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lr/n;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/a1;Lcom/applovin/impl/sdk/ad/b;Lr/n;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La1/f;
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
    iput p2, p0, La1/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La1/f;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, La1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln6/a;

    .line 9
    .line 10
    invoke-static {v0}, Ln6/a;->c(Ln6/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 17
    .line 18
    const-string v1, "this$0"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/m$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/acm/eventprocessing/m$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/m;LV6/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/m;->d:Ls7/f;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v0, v2, v2, v1, v3}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/applovin/impl/z0;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/impl/z0;->f(Lcom/applovin/impl/z0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/applovin/impl/y3;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/y3;->k(Lcom/applovin/impl/y3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->j(Lcom/applovin/impl/sdk/k;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/applovin/impl/k2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->u(Lcom/applovin/impl/adview/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La4/t;

    .line 87
    .line 88
    iget-object v1, v0, La4/t;->l:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, La4/t;->u:LH0/a;

    .line 94
    .line 95
    const-wide/16 v2, 0x7d0

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, La4/t;->e(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 102
    .line 103
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La1/f;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LW0/j;

    .line 111
    .line 112
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

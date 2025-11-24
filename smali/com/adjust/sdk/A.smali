.class public final synthetic Lcom/adjust/sdk/A;
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
    iput p1, p0, Lcom/adjust/sdk/A;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/A;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/adjust/sdk/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW0/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/A;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LW0/B;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LW0/j;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/A;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:LW0/j;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adjust/sdk/A;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "callback"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/A;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Le7/p;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/adjust/sdk/A;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/g;->b(Ljava/lang/String;Le7/p;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    const-string v0, "$callback"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/adjust/sdk/A;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "$molocoAd"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/adjust/sdk/A;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAd;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAd;->getAdUnitId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdHidden(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/adjust/sdk/A;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/applovin/impl/adview/g;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/adjust/sdk/A;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/applovin/impl/r1;->i(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/adjust/sdk/A;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/adjust/sdk/A;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/adjust/sdk/OnIsEnabledListener;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->f(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

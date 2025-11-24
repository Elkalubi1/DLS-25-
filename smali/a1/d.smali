.class public final synthetic La1/d;
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
    iput p1, p0, La1/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La1/d;->c:Ljava/lang/Object;

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
    iget v0, p0, La1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->g()LW0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La1/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 21
    .line 22
    const-string v2, "Unexpected configuration error"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, La1/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/vungle/ads/internal/ui/e;

    .line 34
    .line 35
    iget-object v1, p0, La1/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/e;->a(Lcom/vungle/ads/internal/ui/e;Landroid/webkit/WebView;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const-string v0, "$callback"

    .line 44
    .line 45
    iget-object v1, p0, La1/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "$adUnitId"

    .line 53
    .line 54
    iget-object v2, p0, La1/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Ad cannot be shown as it was not loaded"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, La1/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 70
    .line 71
    iget-object v1, p0, La1/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, La1/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/applovin/impl/mediation/b;

    .line 82
    .line 83
    iget-object v1, p0, La1/d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/applovin/impl/t2;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/t2;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, La1/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/webkit/WebView;

    .line 94
    .line 95
    iget-object v1, p0, La1/d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/applovin/impl/b8;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, La1/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 106
    .line 107
    iget-object v1, p0, La1/d;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/MotionEvent;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 116
    .line 117
    iget-object v1, p0, La1/d;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, La1/d;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LW0/j;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
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

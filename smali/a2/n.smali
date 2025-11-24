.class public final synthetic La2/n;
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
    iput p2, p0, La2/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La2/n;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, La2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/sdk/ad/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lk3/n;->d:Lm3/a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, La2/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:LW0/j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 34
    .line 35
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "callback"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_1
    iget-object v0, p0, La2/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ld2/d;

    .line 54
    .line 55
    invoke-static {v0}, Ld2/d;->b(Ld2/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, La2/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/vungle/ads/internal/presenter/d;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/d;->a(Lcom/vungle/ads/internal/presenter/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, La2/n;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/applovin/impl/y7;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/applovin/impl/y7;->d(Lcom/applovin/impl/y7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, La2/n;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/applovin/impl/sdk/d;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->c(Lcom/applovin/impl/sdk/d;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, La2/n;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/applovin/impl/s3;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/applovin/impl/s3;->c(Lcom/applovin/impl/s3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    const-string v0, "$tmp0"

    .line 92
    .line 93
    iget-object v1, p0, La2/n;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Le7/a;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, La2/n;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/activity/k;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/activity/k;->a(Landroidx/activity/k;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    const/4 v0, 0x1

    .line 113
    iget-object v1, p0, La2/n;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
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

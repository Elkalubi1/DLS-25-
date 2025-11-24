.class public final synthetic La1/e;
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
    iput p2, p0, La1/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

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
    iget v0, p0, La1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/applovin/impl/s4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/s4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/f3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/f3;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/b8;->e(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La4/t;

    .line 49
    .line 50
    iget-object v0, v0, La4/t;->n:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 66
    .line 67
    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LW0/j;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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

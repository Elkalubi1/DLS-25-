.class public final synthetic Lcom/applovin/impl/G1;
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
    iput p1, p0, Lcom/applovin/impl/G1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/G1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/G1;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/applovin/impl/G1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/G1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr3/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/G1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls3/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    monitor-exit v1

    .line 19
    iget-object v0, v0, Lr3/i;->b:Lcom/google/android/exoplayer2/i$b;

    .line 20
    .line 21
    sget v2, Lc4/F;->a:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lq3/a;->p(Ls3/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/G1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->i()LW0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/G1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/G1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/applovin/impl/t7;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/G1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/applovin/impl/t7;->a(Lcom/applovin/impl/t7;Ljava/lang/ref/WeakReference;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/G1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/G1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->n(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/G1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/applovin/impl/s3;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/G1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/applovin/impl/s3;->b(Lcom/applovin/impl/s3;Landroid/webkit/WebView;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

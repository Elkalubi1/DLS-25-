.class public final synthetic LJ0/h;
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
    iput p2, p0, LJ0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ0/h;->b:Ljava/lang/Object;

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
    iget v0, p0, LJ0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LJ0/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln/a0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln/a0;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LJ0/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->i()LW0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 24
    .line 25
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LJ0/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/applovin/impl/r1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/r1;->g(Lcom/applovin/impl/r1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LJ0/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, LJ0/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/ui/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->n()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, LJ0/h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LJ0/g$c;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

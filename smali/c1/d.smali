.class public final Lc1/d;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderBeginSignInController.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1/d;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Lb1/d;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/d;->b:Lb1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/d;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/d;->b:Lb1/d;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->j()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LC4/f;

    .line 15
    .line 16
    iget-object v3, p0, Lc1/d;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 17
    .line 18
    check-cast v3, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v4, v0, v3}, LC4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lc1/d;->b:Lb1/d;

    .line 32
    .line 33
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->i()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LC4/f;

    .line 40
    .line 41
    iget-object v3, p0, Lc1/d;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v2, v4, v0, v3}, LC4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

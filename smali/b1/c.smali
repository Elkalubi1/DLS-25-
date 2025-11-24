.class public final Lb1/c;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderController.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/c;->a:I

    .line 1
    iput-object p1, p0, Lb1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1/c;->c:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le7/l;Lkotlin/jvm/internal/C;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/c;->a:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/o;

    iput-object p1, p0, Lb1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1/c;->c:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lc2/d;

    .line 15
    .line 16
    iget-object v3, p0, Lb1/c;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v2, v4, v0, v3}, Lc2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "executor"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lb1/c;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 40
    .line 41
    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lb1/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/o;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.class public final Lf1/a;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderCreateRestoreCredentialController.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LW0/j;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LW0/j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lf1/a;->c:LW0/j;

    .line 6
    .line 7
    iput-object p3, p0, Lf1/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adjust/sdk/j;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 11
    .line 12
    iget-object v2, p0, Lf1/a;->c:LW0/j;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/adjust/sdk/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf1/a;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/adjust/sdk/j;

    .line 27
    .line 28
    iget-object v1, p0, Lf1/a;->c:LW0/j;

    .line 29
    .line 30
    iget-object v2, p0, Lf1/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LW0/h;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/adjust/sdk/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf1/a;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

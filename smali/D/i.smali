.class public final LD/i;
.super Lkotlin/jvm/internal/o;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln5/B;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LD/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LD/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->j()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LJ0/h;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v0, v3}, LJ0/h;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LD/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LD/p;

    .line 40
    .line 41
    iget-object v1, v0, LD/p;->c:LD/k;

    .line 42
    .line 43
    iget-object v1, v1, LD/k;->a:LD/s;

    .line 44
    .line 45
    iget-wide v1, v1, LD/s;->b:J

    .line 46
    .line 47
    iget-object v0, v0, LD/p;->d:LE/c;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LE/d;->a(LE/c;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LE/c;->j()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

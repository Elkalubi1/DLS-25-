.class public final LB6/K;
.super Lkotlin/jvm/internal/o;
.source "Url.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/K;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB6/K;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, LB6/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0/b;

    .line 7
    .line 8
    iget-object v1, p0, LB6/K;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls0/k;

    .line 11
    .line 12
    iget-object v1, v1, Ls0/k;->b:Landroid/text/Layout;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls0/b;-><init>(Landroid/text/Layout;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LB6/K;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/moloco/sdk/internal/publisher/e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e0;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LB6/K;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->i()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lc1/g;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, Lc1/g;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LB6/K;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LB6/Q;

    .line 51
    .line 52
    iget-object v1, v0, LB6/Q;->i:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v2, 0x23

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v4, v3}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v0, LB6/Q;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

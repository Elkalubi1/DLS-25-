.class public final LH/H0;
.super Lkotlin/jvm/internal/o;
.source "Recomposer.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH/H0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH/H0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH/H0;->c:Ljava/lang/Object;

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
    iget v0, p0, LH/H0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/H0;->b:Ljava/lang/Object;

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
    new-instance v2, Lcom/applovin/impl/mediation/ads/d;

    .line 15
    .line 16
    iget-object v3, p0, LH/H0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lorg/json/JSONException;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v4, v0, v3}, Lcom/applovin/impl/mediation/ads/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, LH/H0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/applovin/impl/mediation/ads/d;

    .line 46
    .line 47
    iget-object v3, p0, LH/H0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LW0/d;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v4, v0, v3}, Lcom/applovin/impl/mediation/ads/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "executor"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LH/H0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LI/c;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move v2, v1

    .line 74
    :goto_0
    iget v3, v0, LI/c;->a:I

    .line 75
    .line 76
    if-ge v2, v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v1

    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, LI/c;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    aget-object v2, v3, v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, LH/H0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LH/L;

    .line 94
    .line 95
    invoke-interface {v3, v2}, LH/L;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

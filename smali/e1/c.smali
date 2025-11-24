.class public final Le1/c;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderCreatePublicKeyCredentialController.kt"

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
    iput p1, p0, Le1/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le1/c;->c:Ljava/lang/Object;

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
    iget v0, p0, Le1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LV/u;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le1/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH/o0;

    .line 16
    .line 17
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb2/V;

    .line 30
    .line 31
    iget-object v1, v0, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    const-string v2, "workManagerImpl.workDatabase"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LH4/C;

    .line 39
    .line 40
    iget-object v3, p0, Le1/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/UUID;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v4, v0, v3}, LH4/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LJ1/n;->n(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lb2/V;->b:Landroidx/work/a;

    .line 53
    .line 54
    iget-object v2, v0, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    iget-object v0, v0, Lb2/V;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lb2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v2, LH4/C;

    .line 73
    .line 74
    iget-object v3, p0, Le1/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lorg/json/JSONException;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v2, v4, v0, v3}, LH4/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    const-string v0, "executor"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

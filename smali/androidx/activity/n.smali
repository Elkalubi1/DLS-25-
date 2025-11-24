.class public final Landroidx/activity/n;
.super Lkotlin/jvm/internal/o;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lq2/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lq2/b;->k:Z

    .line 14
    .line 15
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 19
    .line 20
    const-string v0, "e"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->h()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LB4/h;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v3, v0, p1}, LB4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;->F()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;->H()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Landroidx/activity/b;

    .line 68
    .line 69
    const-string v0, "backEvent"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:LR6/m;

    .line 79
    .line 80
    invoke-virtual {v0}, LR6/m;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Landroidx/activity/m;

    .line 100
    .line 101
    iget-boolean v2, v2, Landroidx/activity/m;->a:Z

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :goto_1
    check-cast v1, Landroidx/activity/m;

    .line 108
    .line 109
    iput-object v1, p1, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/m;

    .line 110
    .line 111
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

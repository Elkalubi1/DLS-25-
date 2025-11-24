.class public final Lc1/c;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderBeginSignInController.kt"

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
    iput p1, p0, Lc1/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/c;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lc1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lc1/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lm0/n;

    .line 11
    .line 12
    iget-object v2, v1, Lm0/n;->s:[Lm0/l;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    check-cast v2, Lm0/d;

    .line 18
    .line 19
    check-cast v0, LX/y;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lm0/n;->E0(LX/y;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Lm0/d;->c(LX/y;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->j()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LC4/d;

    .line 40
    .line 41
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v3, v4, v1, v0}, LC4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/g;

    .line 55
    .line 56
    sget v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a:F

    .line 57
    .line 58
    check-cast v1, Lq7/a0;

    .line 59
    .line 60
    invoke-interface {v1}, Lq7/a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/g;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    sget-object v2, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    check-cast v0, Lcom/moloco/sdk/internal/j;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/j;->e(Lcom/moloco/sdk/internal/j;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lcom/moloco/sdk/internal/i;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0, v1}, Lcom/moloco/sdk/internal/i;-><init>(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/j;Landroid/widget/FrameLayout;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    check-cast v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->i()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, LC4/d;

    .line 112
    .line 113
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, v4, v1, v0}, LC4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

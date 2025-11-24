.class public final LW0/x;
.super Ljava/lang/Object;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements LW0/m;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V
    .locals 1
    .param p1    # Lcom/firsttouchgames/ftt/FTTMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LH1/c;->b(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LW0/x;->a:Landroid/credentials/CredentialManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW0/x;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onClearCredential(LW0/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;)V
    .locals 1
    .param p1    # LW0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LW0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LW0/j<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "CredManProvService"

    .line 2
    .line 3
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, LW0/x$a;

    .line 9
    .line 10
    check-cast p4, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LW0/x;->a:Landroid/credentials/CredentialManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LW0/x$a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, LW0/x$b;

    .line 25
    .line 26
    invoke-direct {p1, p4}, LW0/x$b;-><init>(Lcom/firsttouchgames/ftt/FTTGooglePlusManager$b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LH1/t;->b()V

    .line 33
    .line 34
    .line 35
    new-instance p4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, LG1/i;->b(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p3, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-static {v0, p4, p2, p3, p1}, LW0/v;->c(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;LW0/A;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW0/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LW0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LW0/A;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LW0/j<",
            "LW0/B;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW0/x$c;

    .line 7
    .line 8
    check-cast p5, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;

    .line 9
    .line 10
    invoke-direct {v0, p5}, LW0/x$c;-><init>(Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LW0/x;->a:Landroid/credentials/CredentialManager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LW0/x$c;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v6, LW0/x$d;

    .line 22
    .line 23
    invoke-direct {v6, p5, p0}, LW0/x$d;-><init>(Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;LW0/x;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LH1/z;->a()V

    .line 30
    .line 31
    .line 32
    new-instance p5, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 44
    .line 45
    invoke-virtual {p5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, LH1/u;->b(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iget-object p2, p2, LW0/A;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LW0/l;

    .line 77
    .line 78
    invoke-static {}, LW0/u;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, LW0/l;->a:Landroid/os/Bundle;

    .line 85
    .line 86
    iget-object v3, v0, LW0/l;->b:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v2, v3}, LH1/y;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LH1/d;->b(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, LW0/l;->c:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v2, v0}, LH1/f;->b(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LW0/o;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p5, v0}, LW0/p;->a(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p5}, LW0/q;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string p2, "builder.build()"

    .line 115
    .line 116
    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 121
    .line 122
    move-object v5, p4

    .line 123
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    move-object v4, p3

    .line 126
    invoke-static/range {v1 .. v6}, LW0/w;->b(Landroid/credentials/CredentialManager;Lcom/firsttouchgames/ftt/FTTMainActivity;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

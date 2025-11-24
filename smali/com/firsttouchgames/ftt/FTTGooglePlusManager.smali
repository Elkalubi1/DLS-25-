.class public Lcom/firsttouchgames/ftt/FTTGooglePlusManager;
.super Ljava/lang/Object;
.source "FTTGooglePlusManager.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:LW0/k;

.field public f:Lh4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->c:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public GetGamerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh4/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public GetOurID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lh4/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    aget-object v0, v0, v2

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sub"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->Logout()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->Logout()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public GetTokenID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh4/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public LoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public LoggingIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public Login(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public Logout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->LoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LW0/a;

    .line 9
    .line 10
    invoke-direct {v0}, LW0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->e:LW0/k;

    .line 14
    .line 15
    new-instance v2, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$b;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$b;-><init>(Lcom/firsttouchgames/ftt/FTTGooglePlusManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v5, "executor"

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LW0/n;

    .line 38
    .line 39
    iget-object v1, v1, LW0/k;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 40
    .line 41
    invoke-direct {v5, v1}, LW0/n;-><init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    .line 45
    .line 46
    invoke-static {v5, v1}, LW0/n;->a(LW0/n;Ljava/lang/Object;)LW0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 53
    .line 54
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {v1, v0, v2, v3, v4}, LW0/m;->onClearCredential(LW0/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->b:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a:Z

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "serverClientId"

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "serverClientId should not be empty"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lh4/a;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1, v0, v0}, Lh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, LW0/A;

    .line 55
    .line 56
    invoke-static {v0}, LR6/x;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LW0/A;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lh4/b;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, LW0/A;

    .line 84
    .line 85
    invoke-static {v0}, LR6/x;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, LW0/A;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    sget-object v3, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->e:LW0/k;

    .line 96
    .line 97
    new-instance v5, Landroid/os/CancellationSignal;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;

    .line 107
    .line 108
    invoke-direct {v7, p0, v3, p2, p1}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;-><init>(Lcom/firsttouchgames/ftt/FTTGooglePlusManager;Lcom/firsttouchgames/ftt/FTTMainActivity;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p1, "context"

    .line 115
    .line 116
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "executor"

    .line 120
    .line 121
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LW0/n;

    .line 125
    .line 126
    invoke-direct {p1, v3}, LW0/n;-><init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v4}, LW0/n;->a(LW0/n;Ljava/lang/Object;)LW0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 136
    .line 137
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p1}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-interface/range {v2 .. v7}, LW0/m;->onGetCredential(Landroid/content/Context;LW0/A;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

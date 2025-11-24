.class public final LW0/n;
.super Ljava/lang/Object;
.source "CredentialProviderFactory.kt"


# instance fields
.field public final a:Lcom/firsttouchgames/ftt/FTTMainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, LW0/n;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LW0/n;Ljava/lang/Object;)LW0/m;
    .locals 2

    .line 1
    instance-of v0, p1, LW0/g;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, LW0/A;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, LW0/A;

    .line 19
    .line 20
    iget-object p1, p1, LW0/A;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LW0/l;

    .line 37
    .line 38
    instance-of v1, v0, LW0/F;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v0, v0, LW0/D;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LW0/n;->b()LW0/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-lt p1, v0, :cond_6

    .line 57
    .line 58
    new-instance p1, LW0/x;

    .line 59
    .line 60
    iget-object v0, p0, LW0/n;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 61
    .line 62
    invoke-direct {p1, v0}, LW0/x;-><init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LW0/x;->isAvailableOnDevice()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, LW0/n;->b()LW0/m;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    return-object v1

    .line 80
    :cond_6
    const/16 v0, 0x21

    .line 81
    .line 82
    if-gt p1, v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, LW0/n;->b()LW0/m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    return-object v1

    .line 90
    :cond_8
    :goto_0
    invoke-virtual {p0}, LW0/n;->b()LW0/m;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final b()LW0/m;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LW0/n;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x84

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    move v6, v1

    .line 30
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    aget-object v7, v3, v6

    .line 33
    .line 34
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const-string v8, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/2addr v6, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, LR6/x;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v5

    .line 68
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v7, v0, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v8, Landroid/content/Context;

    .line 87
    .line 88
    aput-object v8, v7, v1

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v7, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v7, v1

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    .line 103
    .line 104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v6, LW0/m;

    .line 108
    .line 109
    invoke-interface {v6}, LW0/m;->isAvailableOnDevice()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    const-string v6, "CredProviderFactory"

    .line 118
    .line 119
    const-string v7, "Only one active OEM CredentialProvider allowed"

    .line 120
    .line 121
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v4, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v5, v4

    .line 128
    :goto_2
    return-object v5
.end method

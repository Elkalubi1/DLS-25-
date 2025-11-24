.class final Lcom/google/android/play/core/assetpacks/b;
.super Li4/o;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final a:Li4/t;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/N;

.field public final d:Lcom/google/android/play/core/assetpacks/t1;

.field public final e:Lcom/google/android/play/core/assetpacks/k0;

.field public final f:Lcom/google/android/play/core/assetpacks/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/N;Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/k0;Lcom/google/android/play/core/assetpacks/a1;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/internal/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/t;

    .line 7
    .line 8
    const-string v1, "AssetPackExtractionService"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->a:Li4/t;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/N;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/t1;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/k0;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/a1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;Li4/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/b;->a:Li4/t;

    .line 5
    .line 6
    const-string v3, "updateServiceState AIDL call"

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Li4/e;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.android.vending"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v1

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "action_type"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/k0;

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Lcom/google/android/play/core/assetpacks/k0;->b(Li4/q;)V

    .line 64
    .line 65
    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/a1;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/a1;->b(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/t1;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/t1;->i(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/k0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/a1;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p2, Lcom/google/android/play/core/assetpacks/k0;->e:Landroid/app/Notification;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 89
    .line 90
    const-class p2, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 91
    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/k0;

    .line 100
    .line 101
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 p1, 0x2

    .line 109
    if-ne v2, p1, :cond_3

    .line 110
    .line 111
    :try_start_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/t1;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/assetpacks/t1;->i(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/k0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/k0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->a:Li4/t;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const-string v1, "Unknown action type received: %d"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Li4/q;->w(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_4
    :goto_1
    :try_start_3
    new-instance p1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Li4/q;->w(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw p1
.end method

.method public final q(Li4/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/b;->a:Li4/t;

    .line 5
    .line 6
    const-string v3, "clearAssetPackStorage AIDL call"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Li4/e;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.android.vending"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/N;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/N;->e()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/N;->h(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/a;->B()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/google/android/play/core/assetpacks/internal/c;->a:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/google/android/play/core/assetpacks/internal/a;->C(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Li4/q;->w(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

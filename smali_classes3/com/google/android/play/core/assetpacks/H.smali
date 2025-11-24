.class public final Lcom/google/android/play/core/assetpacks/H;
.super Li4/s;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/H0;

.field public final h:Lcom/google/android/play/core/assetpacks/s0;

.field public final i:Lcom/google/android/play/core/assetpacks/d0;

.field public final j:Lcom/google/android/play/core/assetpacks/v0;

.field public final k:Lcom/google/android/play/core/assetpacks/b1;

.field public final l:Landroid/os/Handler;

.field public final m:Li4/i;

.field public final n:Li4/i;

.field public final o:Li4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/s0;Li4/i;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/d0;Li4/i;Li4/i;Lcom/google/android/play/core/assetpacks/b1;)V
    .locals 3

    .line 1
    new-instance v0, Li4/t;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Li4/s;-><init>(Li4/t;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/H;->l:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/H;->g:Lcom/google/android/play/core/assetpacks/H0;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/H;->h:Lcom/google/android/play/core/assetpacks/s0;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/H;->m:Li4/i;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/H;->j:Lcom/google/android/play/core/assetpacks/v0;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/H;->i:Lcom/google/android/play/core/assetpacks/d0;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/H;->n:Li4/i;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/H;->o:Li4/i;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/H;->k:Lcom/google/android/play/core/assetpacks/b1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.play.core.FLAGS"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v3, "enableWorkManager"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Li4/s;->a:Li4/t;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "Empty bundle received from broadcast."

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v3, "pack_names"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, LF/y;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/H;->j:Lcom/google/android/play/core/assetpacks/v0;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/H;->k:Lcom/google/android/play/core/assetpacks/b1;

    .line 68
    .line 69
    invoke-static {p1, v3, v5, v6, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;Lcom/google/android/play/core/assetpacks/J;)Lcom/google/android/play/core/assetpacks/S;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "confirmation_intent"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/PendingIntent;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/H;->i:Lcom/google/android/play/core/assetpacks/d0;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/google/android/play/core/assetpacks/d0;->a:Landroid/app/PendingIntent;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/H;->o:Li4/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/play/core/assetpacks/F;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/play/core/assetpacks/F;-><init>(Lcom/google/android/play/core/assetpacks/H;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/S;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/H;->n:Li4/i;

    .line 113
    .line 114
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/play/core/assetpacks/G;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/G;-><init>(Lcom/google/android/play/core/assetpacks/H;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v0, "Corrupt bundle received from broadcast."

    .line 132
    .line 133
    invoke-virtual {v2, v0, p1}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

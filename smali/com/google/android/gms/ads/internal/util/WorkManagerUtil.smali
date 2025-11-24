.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lb2/V;->g(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 16
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, La2/B;->d(Landroid/content/Context;)Lb2/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, v0, Lb2/V;->b:Landroidx/work/a;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/work/a;->m:LI/f;

    .line 17
    .line 18
    const-string v2, "CancelWorkByTag_"

    .line 19
    .line 20
    const-string v3, "offline_ping_sender_work"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v0, Lb2/V;->d:Ll2/b;

    .line 27
    .line 28
    invoke-interface {v4}, Ll2/b;->c()Lk2/l;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LH/u0;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v5, v0, v6}, LH/u0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v4, v5}, La2/y;->a(LI/f;Ljava/lang/String;Ll2/a;Le7/a;)La2/v;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lk2/h;

    .line 47
    .line 48
    sget-object v1, La2/r;->NOT_REQUIRED:La2/r;

    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v6, La2/r;->CONNECTED:La2/r;

    .line 56
    .line 57
    const-string v2, "networkType"

    .line 58
    .line 59
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk2/h;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v5, v2}, Lk2/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 66
    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    if-lt v2, v4, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LR6/x;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    move-object v15, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v1, LR6/B;->a:LR6/B;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    new-instance v4, La2/d;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v11, -0x1

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-wide v13, v11

    .line 92
    invoke-direct/range {v4 .. v15}, La2/d;-><init>(Lk2/h;La2/r;ZZZZJJLjava/util/Set;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, La2/t$a;

    .line 96
    .line 97
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 98
    .line 99
    invoke-direct {v1, v2}, La2/C$a;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, La2/C$a;->c:Lj2/A;

    .line 103
    .line 104
    iput-object v4, v2, Lj2/A;->j:La2/d;

    .line 105
    .line 106
    iget-object v2, v1, La2/C$a;->d:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, La2/C$a;->a()La2/C;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, La2/t;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, La2/B;->a(La2/t;)La2/u;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "Failed to instantiate WorkManager."

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk2/h;

    .line 11
    .line 12
    sget-object v0, La2/r;->NOT_REQUIRED:La2/r;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, La2/r;->CONNECTED:La2/r;

    .line 20
    .line 21
    const-string v1, "networkType"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lk2/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1}, Lk2/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    if-lt v1, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LR6/x;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v12, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, LR6/B;->a:LR6/B;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v1, La2/d;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-wide v10, v8

    .line 56
    invoke-direct/range {v1 .. v12}, La2/d;-><init>(Lk2/h;La2/r;ZZZZJJLjava/util/Set;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "uri"

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "gws_query_id"

    .line 74
    .line 75
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "image_url"

    .line 81
    .line 82
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroidx/work/b;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Landroidx/work/b;-><init>(Ljava/util/LinkedHashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    .line 91
    .line 92
    .line 93
    new-instance v0, La2/t$a;

    .line 94
    .line 95
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 96
    .line 97
    invoke-direct {v0, v2}, La2/C$a;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, La2/C$a;->c:Lj2/A;

    .line 101
    .line 102
    iput-object v1, v2, Lj2/A;->j:La2/d;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, La2/C$a;->e(Landroidx/work/b;)La2/C$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, La2/t$a;

    .line 109
    .line 110
    iget-object v0, p2, La2/C$a;->d:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    const-string v1, "offline_notification_work"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, La2/C$a;->a()La2/C;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, La2/t;

    .line 122
    .line 123
    :try_start_0
    invoke-static {p1}, La2/B;->d(Landroid/content/Context;)Lb2/V;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-virtual {p1, p2}, La2/B;->a(La2/t;)La2/u;

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    const-string p2, "Failed to instantiate WorkManager."

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    return p1
.end method

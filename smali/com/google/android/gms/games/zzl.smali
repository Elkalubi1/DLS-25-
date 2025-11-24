.class Lcom/google/android/gms/games/zzl;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.android.gms:play-services-games@@23.1.0"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/zzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8

    .line 1
    check-cast p4, Lcom/google/android/gms/games/Games$GamesOptions;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p4, v0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/zzm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    move-object v4, p4

    .line 16
    new-instance v0, Lcom/google/android/gms/games/internal/zzbz;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/games/internal/zzcg;->zza()Lcom/google/android/gms/games/internal/zzcg;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v5, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/internal/zzbz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;Lcom/google/android/gms/games/internal/zzcg;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class final Lcom/google/android/gms/internal/games/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/Status;

.field final synthetic zzb:Lcom/google/android/gms/internal/games/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games/zzab;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzaa;->zzb:Lcom/google/android/gms/internal/games/zzab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzaa;->zza:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAchievementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzaa;->zzb:Lcom/google/android/gms/internal/games/zzab;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzab;->zza(Lcom/google/android/gms/internal/games/zzab;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzaa;->zza:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

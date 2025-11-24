.class final Lcom/google/android/gms/games/internal/zzaz;
.super Lcom/google/android/gms/games/internal/zzao;
.source "com.google.android.gms:play-services-games@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;


# instance fields
.field private final zza:Lcom/google/android/gms/games/achievement/AchievementBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzao;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementBuffer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzaz;->zza:Lcom/google/android/gms/games/achievement/AchievementBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAchievements()Lcom/google/android/gms/games/achievement/AchievementBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaz;->zza:Lcom/google/android/gms/games/achievement/AchievementBuffer;

    .line 2
    .line 3
    return-object v0
.end method

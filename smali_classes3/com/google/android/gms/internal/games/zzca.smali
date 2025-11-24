.class final Lcom/google/android/gms/internal/games/zzca;
.super Lcom/google/android/gms/internal/games/zzcl;
.source "com.google.android.gms:play-services-games@@23.1.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games/zzcm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzca;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/internal/games/zzca;->zzb:J

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/games/zzca;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzcl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/games/internal/zzbz;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzca;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/internal/games/zzca;->zzb:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/games/zzca;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbz;->zzaX(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

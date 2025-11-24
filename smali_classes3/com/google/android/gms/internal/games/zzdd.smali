.class final Lcom/google/android/gms/internal/games/zzdd;
.super Lcom/google/android/gms/internal/games/zzdh;
.source "com.google.android.gms:play-services-games@@23.1.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games/zzdi;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/games/zzdd;->zza:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzdd;->zzb:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzdh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
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
    iget v3, p0, Lcom/google/android/gms/internal/games/zzdd;->zza:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/games/zzdd;->zzb:Z

    .line 8
    .line 9
    const-string v2, "played_with"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbz;->zzaC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

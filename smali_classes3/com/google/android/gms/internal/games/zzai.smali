.class final Lcom/google/android/gms/internal/games/zzai;
.super Lcom/google/android/gms/internal/games/zzan;
.source "com.google.android.gms:play-services-games@@23.1.0"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzai;->zza:Z

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzai;->zzb:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzan;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzam;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzbz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzai;->zza:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzai;->zzb:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzak(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

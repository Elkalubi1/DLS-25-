.class final Lcom/google/android/gms/internal/games/zzw;
.super Lcom/google/android/gms/internal/games/zzab;
.source "com.google.android.gms:play-services-games@@23.1.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games/zzac;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzw;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/games/zzw;->zzb:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/games/zzab;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzbz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzw;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/games/zzw;->zzb:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzaQ(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

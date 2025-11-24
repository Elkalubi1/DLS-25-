.class final Lcom/google/android/gms/internal/drive/zzbk;
.super Lcom/google/android/gms/internal/drive/zzav;


# instance fields
.field private final synthetic zzev:Lcom/google/android/gms/internal/drive/zzbi;

.field private final synthetic zzew:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private final synthetic zzex:Lcom/google/android/gms/drive/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzew:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzex:Lcom/google/android/gms/drive/zzn;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzav;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzew:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/drive/zzm;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/drive/Contents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzew:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/drive/Contents;->zzb()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzex:Lcom/google/android/gms/drive/zzn;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzm;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLcom/google/android/gms/drive/zzn;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/drive/zzgy;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzgy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzm;Lcom/google/android/gms/internal/drive/zzeq;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

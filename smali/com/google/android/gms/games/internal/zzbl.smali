.class final Lcom/google/android/gms/games/internal/zzbl;
.super Lcom/google/android/gms/games/internal/zzao;
.source "com.google.android.gms:play-services-games@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;


# instance fields
.field private final zza:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzao;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/games/internal/zzbl;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/games/internal/zzbl;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 p4, 0xfa4

    .line 36
    .line 37
    if-eq p1, p4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Asserts;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 56
    .line 57
    invoke-direct {v1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, p1, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzbl;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/games/internal/zzbl;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 80
    .line 81
    invoke-direct {v2, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzbl;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 101
    .line 102
    invoke-direct {v1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzbl;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbl;->zzb:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 116
    .line 117
    invoke-direct {p1, p5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbl;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final getConflictId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbl;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbl;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbl;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbl;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 2
    .line 3
    return-object v0
.end method

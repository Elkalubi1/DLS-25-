.class final Lcom/google/android/gms/measurement/internal/zzpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.4.0"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzhv;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/measurement/internal/zzmf;

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzpx;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzg:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/measurement/internal/zzpx;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzf:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/measurement/internal/zzpx;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzh:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/measurement/internal/zzpx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/measurement/internal/zzpx;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzi:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/measurement/internal/zzpx;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zza:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzpx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzmf;)Lcom/google/android/gms/measurement/internal/zzpx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzpz;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpz;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zza:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzd:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzf:J

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzg:J

    .line 16
    .line 17
    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzh:J

    .line 18
    .line 19
    iget v13, p0, Lcom/google/android/gms/measurement/internal/zzpx;->zzi:I

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzpz;-><init>(JLcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;JJJILcom/google/android/gms/measurement/internal/zzpy;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

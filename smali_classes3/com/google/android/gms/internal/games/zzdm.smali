.class public final synthetic Lcom/google/android/gms/internal/games/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Z

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzdm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/games/zzdm;->zzb:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games/zzdm;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdm;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzdm;->zzb:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/games/zzdm;->zzc:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/games/internal/zzbz;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbz;->zzaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

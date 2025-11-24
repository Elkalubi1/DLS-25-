.class public final synthetic Lcom/google/android/gms/internal/games/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/games/zzdr;->zza:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzdr;->zza:Z

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzbz;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzbz;->zzaF(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

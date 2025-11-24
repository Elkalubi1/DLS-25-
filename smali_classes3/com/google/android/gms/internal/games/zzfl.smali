.class public final Lcom/google/android/gms/internal/games/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@23.1.0"


# direct methods
.method public static zza(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ALL_TIME"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown time span "

    .line 15
    .line 16
    invoke-static {p0, v1}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "WEEKLY"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "DAILY"

    .line 28
    .line 29
    return-object p0
.end method
